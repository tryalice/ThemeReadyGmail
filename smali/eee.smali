.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leee;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Leee;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Ldph;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must be called from a robolectric test"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leee;->c:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leee;->c:Landroid/content/Context;

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;)Leee;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Leee;->b:Leee;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Leee;

    invoke-direct {v0, p0}, Leee;-><init>(Landroid/content/Context;)V

    sput-object v0, Leee;->b:Leee;

    .line 91
    :goto_0
    sget-object v0, Leee;->b:Leee;

    return-object v0

    .line 89
    :cond_0
    sget-object v0, Leee;->b:Leee;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Leee;->c:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leee;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    return-object v0
.end method
