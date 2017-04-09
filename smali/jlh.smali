.class final Ljlh;
.super Ljlm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljlm",
        "<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljlg;


# direct methods
.method constructor <init>(Ljlg;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljlh;->a:Ljlg;

    iget-object v0, p1, Ljlg;->a:Ljlf;

    iget-object v0, v0, Ljlf;->a:Ljlb;

    invoke-direct {p0, v0}, Ljlm;-><init>(Ljlb;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-instance v0, Ljli;

    invoke-direct {v0, p0, p1}, Ljli;-><init>(Ljlh;Ljle;)V

    .line 4
    return-object v0
.end method
