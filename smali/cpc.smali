.class public final Lcpc;
.super Ld;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:La;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcrw;->a:Ljava/lang/String;

    sput-object v0, Lcpc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ld;-><init>()V

    .line 24
    iput-object p1, p0, Lcpc;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcpc;->e:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcpc;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(La;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcpc;->a:Ljava/lang/String;

    const-string v1, "Custom Tabs Util service connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iput-object p1, p0, Lcpc;->d:La;

    .line 31
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcpc;->a:Ljava/lang/String;

    const-string v1, "Custom Tabs Util service disconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcpc;->d:La;

    .line 37
    return-void
.end method
