.class final synthetic Lisw;
.super Ljava/lang/Object;

# interfaces
.implements Ljmr;


# instance fields
.field public final a:Ljmg;


# direct methods
.method constructor <init>(Ljmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisw;->a:Ljmg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lisw;->a:Ljmg;

    .line 2
    new-instance v1, Ljbj;

    invoke-direct {v1, v0}, Ljbj;-><init>(Ljmg;)V

    .line 3
    return-object v1
.end method
