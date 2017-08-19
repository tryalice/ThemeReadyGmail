.class final synthetic Ljek;
.super Ljava/lang/Object;

# interfaces
.implements Ljzy;


# instance fields
.field public final a:Ljzn;


# direct methods
.method constructor <init>(Ljzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljek;->a:Ljzn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljek;->a:Ljzn;

    .line 2
    new-instance v1, Ljna;

    invoke-direct {v1, v0}, Ljna;-><init>(Ljzn;)V

    .line 3
    return-object v1
.end method
