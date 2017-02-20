.class final Lboq;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbon;


# direct methods
.method constructor <init>(Lbon;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lboq;->a:Lbon;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    .line 1098
    iget-object v0, p0, Lboq;->a:Lbon;

    .line 2027
    iget-object v0, v0, Lbon;->a:Lbok;

    invoke-interface {v0}, Lbok;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
