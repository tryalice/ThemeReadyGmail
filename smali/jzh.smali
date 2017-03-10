.class final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzi;


# instance fields
.field public final synthetic a:Ljum;


# direct methods
.method constructor <init>(Ljum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljzh;->a:Ljum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ljzh;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljzh;->a:Ljum;

    invoke-virtual {v0}, Ljum;->a()I

    move-result v0

    return v0
.end method
