.class final Ljtm;
.super Ljtq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljtl;


# direct methods
.method constructor <init>(Ljtl;Ljtk;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljtm;->c:Ljtl;

    invoke-direct {p0, p2, p3}, Ljtq;-><init>(Ljtk;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljtm;->c:Ljtl;

    iget-object v0, v0, Ljtl;->a:Ljro;

    iget-object v1, p0, Ljtm;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljro;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
