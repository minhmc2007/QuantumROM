.class public Lcom/quantum/rom/TopLevelQuantumROMPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1
    const-string v0, "Credits and Info"
    return-object v0
.end method
