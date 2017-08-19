.class final Lgtf;
.super Ljava/lang/Object;

# interfaces
.implements Lfso;


# instance fields
.field public final synthetic a:Lgte;


# direct methods
.method constructor <init>(Lgte;)V
    .locals 0

    iput-object p1, p0, Lgtf;->a:Lgte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgtf;->a:Lgte;

    invoke-virtual {v0}, Lgte;->e()Z

    move-result v0

    return v0
.end method
