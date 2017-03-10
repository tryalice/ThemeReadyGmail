.class final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las;


# instance fields
.field public final synthetic a:Lad;


# direct methods
.method constructor <init>(Lad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lal;->a:Lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lal;->a:Lad;

    iget-object v0, v0, Lad;->d:Lat;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lat;->a:Las;

    .line 5
    iget-object v0, p0, Lal;->a:Lad;

    invoke-virtual {v0}, Lad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lal;->a:Lad;

    invoke-virtual {v0}, Lad;->a()V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lal;->a:Lad;

    invoke-virtual {v0}, Lad;->b()V

    goto :goto_0
.end method
