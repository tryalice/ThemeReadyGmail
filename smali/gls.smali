.class final Lgls;
.super Ljava/lang/Object;

# interfaces
.implements Lfmb;


# instance fields
.field public final synthetic a:Lglr;


# direct methods
.method constructor <init>(Lglr;)V
    .locals 0

    iput-object p1, p0, Lgls;->a:Lglr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgls;->a:Lglr;

    invoke-virtual {v0}, Lglr;->e()Z

    move-result v0

    return v0
.end method
