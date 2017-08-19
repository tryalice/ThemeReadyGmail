.class final Lakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads;


# instance fields
.field public final synthetic a:Lakm;


# direct methods
.method constructor <init>(Lakm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakn;->a:Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladr;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Ladr;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lakn;->a:Lakm;

    iget-object v0, v0, Lakm;->e:Lakq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lakn;->a:Lakm;

    iget-object v0, v0, Lakm;->e:Lakq;

    invoke-interface {v0, p2}, Lakq;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
