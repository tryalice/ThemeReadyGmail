.class final Lfeu;
.super Lst;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lst;-><init>()V

    .line 2
    iput-object p1, p0, Lfeu;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyp;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Lst;->a(Landroid/view/View;Lyp;)V

    .line 5
    new-instance v0, Lyq;

    const/16 v1, 0x10

    iget-object v2, p0, Lfeu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lyq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lyp;->a(Lyq;)V

    .line 6
    return-void
.end method
