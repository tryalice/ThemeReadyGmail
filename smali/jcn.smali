.class final Ljcn;
.super Ljcr;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljcm;


# direct methods
.method constructor <init>(Ljcm;Ljcl;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcn;->c:Ljcm;

    invoke-direct {p0, p2, p3}, Ljcr;-><init>(Ljcl;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljcn;->c:Ljcm;

    iget-object v0, v0, Ljcm;->a:Ljao;

    iget-object v1, p0, Ljcn;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ljao;->a(Ljava/lang/CharSequence;I)I

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
