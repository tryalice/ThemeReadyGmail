.class final Lkem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lken;


# instance fields
.field public final synthetic a:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkem;->a:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lkem;->a:Ljzk;

    invoke-virtual {v0, p1}, Ljzk;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkem;->a:Ljzk;

    invoke-virtual {v0}, Ljzk;->a()I

    move-result v0

    return v0
.end method
