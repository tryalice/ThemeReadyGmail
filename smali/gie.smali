.class final Lgie;
.super Ljava/lang/Object;

# interfaces
.implements Lfin;


# instance fields
.field public final synthetic a:Lgid;


# direct methods
.method constructor <init>(Lgid;)V
    .locals 0

    iput-object p1, p0, Lgie;->a:Lgid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgie;->a:Lgid;

    invoke-virtual {v0}, Lgid;->e()Z

    move-result v0

    return v0
.end method
