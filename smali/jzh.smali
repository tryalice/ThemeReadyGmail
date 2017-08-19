.class final Ljzh;
.super Ljzl;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljzf;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzh;->c:Ljzg;

    invoke-direct {p0, p2, p3}, Ljzl;-><init>(Ljzf;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljzh;->c:Ljzg;

    iget-object v0, v0, Ljzg;->a:Ljxn;

    iget-object v1, p0, Ljzh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljxn;->a(Ljava/lang/CharSequence;I)I

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
