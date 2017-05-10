.class final Lico;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligh;


# instance fields
.field public final synthetic a:Licn;


# direct methods
.method constructor <init>(Licn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lico;->a:Licn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lige;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-boolean v0, p1, Lige;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lico;->a:Licn;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Licn;->c:Z

    .line 7
    iget-object v0, p0, Lico;->a:Licn;

    invoke-virtual {v0}, Licn;->a()V

    .line 8
    :cond_0
    return-void
.end method
