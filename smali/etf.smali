.class final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlr;


# instance fields
.field public final synthetic a:Letc;


# direct methods
.method constructor <init>(Letc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letf;->a:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 3
    sget-object v0, Letc;->a:Ljava/lang/String;

    const-string v1, "New auto-activation config received;Successfully removed existing managed account? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Letf;->a:Letc;

    .line 8
    const/4 v1, -0x1

    iput v1, v0, Letc;->d:I

    .line 9
    :cond_0
    return-void
.end method
