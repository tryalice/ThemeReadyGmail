.class final Lahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laav;


# instance fields
.field public final synthetic a:Lahp;


# direct methods
.method constructor <init>(Lahp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahq;->a:Lahp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laau;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Laau;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahq;->a:Lahp;

    iget-object v0, v0, Lahp;->e:Laht;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahq;->a:Lahp;

    iget-object v0, v0, Lahp;->e:Laht;

    invoke-interface {v0, p2}, Laht;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
