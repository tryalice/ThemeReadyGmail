.class final Ljil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljeb",
        "<",
        "Ljlw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljlj;

.field public final synthetic b:Ljln;


# direct methods
.method constructor <init>(Ljlj;Ljln;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljil;->a:Ljlj;

    iput-object p2, p0, Ljil;->b:Ljln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljlw;

    .line 3
    iget-object v0, p0, Ljil;->a:Ljlj;

    iget-object v1, p0, Ljil;->b:Ljln;

    invoke-virtual {v1, p1}, Ljln;->a(Ljlw;)Ljgb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlj;->a(Ljgb;)V

    .line 4
    return-void
.end method
