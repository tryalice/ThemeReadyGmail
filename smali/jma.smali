.class final Ljma;
.super Ljme;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljlz;


# direct methods
.method constructor <init>(Ljlz;Ljly;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljma;->c:Ljlz;

    invoke-direct {p0, p2, p3}, Ljme;-><init>(Ljly;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljma;->c:Ljlz;

    iget-object v0, v0, Ljlz;->a:Ljkf;

    iget-object v1, p0, Ljma;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljkf;->a(Ljava/lang/CharSequence;I)I

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
