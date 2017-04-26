.class final Ljrp;
.super Ljrt;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljro;


# direct methods
.method constructor <init>(Ljro;Ljrn;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljrp;->c:Ljro;

    invoke-direct {p0, p2, p3}, Ljrt;-><init>(Ljrn;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljrp;->c:Ljro;

    iget-object v0, v0, Ljro;->a:Ljpr;

    iget-object v1, p0, Ljrp;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljpr;->a(Ljava/lang/CharSequence;I)I

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
