.class final synthetic Ljag;
.super Ljava/lang/Object;

# interfaces
.implements Ljtz;


# instance fields
.field public final a:Ljto;


# direct methods
.method constructor <init>(Ljto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Ljto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljag;->a:Ljto;

    .line 2
    new-instance v1, Ljiu;

    invoke-direct {v1, v0}, Ljiu;-><init>(Ljto;)V

    .line 3
    return-object v1
.end method
