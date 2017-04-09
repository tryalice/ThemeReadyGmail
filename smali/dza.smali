.class public final Ldza;
.super Ldzb;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldza;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x39b9d50
        0x3c2fb70
        0x3c915f0
        0x56c8cc0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.docs"

    invoke-direct {p0, v0}, Ldzb;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ldza;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Ldzb;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ldza;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 7
    sget-object v3, Ldza;->a:[I

    iget v4, p0, Ldza;->b:I

    aget v3, v3, v4

    if-lt v2, v3, :cond_1

    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-string v3, "%s not compatible (version: %d < %d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget-object v2, Ldza;->a:[I

    iget v5, p0, Ldza;->b:I

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    const-string v0, "PicoDrive @%s/%d "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.docs"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ldza;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
