.class final synthetic Lizc;
.super Ljava/lang/Object;

# interfaces
.implements Ljsg;


# instance fields
.field public final a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizc;->a:Ljrv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lizc;->a:Ljrv;

    .line 2
    new-instance v1, Ljhp;

    invoke-direct {v1, v0}, Ljhp;-><init>(Ljrv;)V

    .line 3
    return-object v1
.end method
