.class public final Lfhr;
.super Lfhs;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfhs;->b:I

    sput v0, Lfhr;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lfhs;->c(Landroid/content/Context;)I

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
    invoke-static {p1, p0}, Lfhs;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 5
    :cond_0
    sget-object v0, Lfhm;->a:Lfhm;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lfhm;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    sget-object v1, Lfhm;->a:Lfhm;

    .line 10
    invoke-static {p1, p0}, Lfhs;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Lfhs;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Lfhm;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1, p1, p0}, Lfhm;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lfhs;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILandroid/app/Activity;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    .line 18
    invoke-static {p1, p0}, Lfhs;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 20
    :cond_0
    sget-object v0, Lfhm;->a:Lfhm;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Lfhm;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 22
    return v0
.end method
