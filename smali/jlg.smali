.class Ljlg;
.super Ljfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljfy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgd",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgd;Ljgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgd",
            "<TE;>;",
            "Ljgh",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljfy;-><init>()V

    .line 35
    iput-object p1, p0, Ljlg;->a:Ljgd;

    .line 36
    iput-object p2, p0, Ljlg;->b:Ljgh;

    .line 37
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljlg;->b:Ljgh;

    invoke-virtual {v0, p1, p2}, Ljgh;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final a(I)Ljoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljoc",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Ljlg;->b:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->a(I)Ljoc;

    move-result-object v0

    return-object v0
.end method

.method b()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljlg;->a:Ljgd;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ljlg;->b:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ljlg;->a(I)Ljoc;

    move-result-object v0

    return-object v0
.end method
