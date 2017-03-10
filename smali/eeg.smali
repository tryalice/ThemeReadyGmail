.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Leeg;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Leeg;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldpb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Must be called from a robolectric test"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leeg;->c:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leeg;->c:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Leeg;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Leeg;->b:Leeg;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Leeg;

    invoke-direct {v0, p0}, Leeg;-><init>(Landroid/content/Context;)V

    sput-object v0, Leeg;->b:Leeg;

    .line 12
    :goto_0
    sget-object v0, Leeg;->b:Leeg;

    return-object v0

    .line 11
    :cond_0
    sget-object v0, Leeg;->b:Leeg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Leeg;->c:Landroid/content/Context;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leeg;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/gm/autoactivation/AccountSetupAutoActivation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "ACCOUNT_DETAILS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    return-object v0
.end method
