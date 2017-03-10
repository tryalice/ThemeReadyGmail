.class final Lash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# instance fields
.field public final synthetic a:Larw;

.field public final synthetic b:Lasg;


# direct methods
.method constructor <init>(Lasg;Larw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lash;->b:Lasg;

    iput-object p2, p0, Lash;->a:Larw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lft;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lash;->b:Lasg;

    invoke-interface {p1}, Lft;->d()F

    move-result v1

    .line 3
    iput v1, v0, Lasg;->q:F

    .line 5
    return-void
.end method
