.class final Lgpc;
.super Ljava/lang/Object;

# interfaces
.implements Lfol;


# instance fields
.field public final synthetic a:Lgpb;


# direct methods
.method constructor <init>(Lgpb;)V
    .locals 0

    iput-object p1, p0, Lgpc;->a:Lgpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgpc;->a:Lgpb;

    invoke-virtual {v0}, Lgpb;->e()Z

    move-result v0

    return v0
.end method
