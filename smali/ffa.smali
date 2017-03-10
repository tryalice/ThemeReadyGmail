.class public final Lffa;
.super Lffb;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lffb;->b:I

    sput v0, Lffa;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lffb;->c(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    .line 3
    invoke-static {p1, p0}, Lffb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 4
    :cond_0
    sget-object v0, Lfev;->a:Lfev;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lfev;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    sget-object v1, Lfev;->a:Lfev;

    .line 7
    invoke-static {p1, p0}, Lffb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lffb;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Lfev;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p0}, Lfev;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lffb;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILandroid/app/Activity;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    .line 13
    invoke-static {p1, p0}, Lffb;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 14
    :cond_0
    sget-object v0, Lfev;->a:Lfev;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lfev;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    return v0
.end method
