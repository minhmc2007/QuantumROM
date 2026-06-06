.class public Lcom/quantum/rom/AboutQuantumROMFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1
    const-string v0, "AboutQuantumROM"
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1
    const/16 v0, 0x28
    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1
    const v0, 0x7f180350
    return v0
.end method
