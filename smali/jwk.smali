.class final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwl;


# instance fields
.field public final synthetic a:Ljrp;


# direct methods
.method constructor <init>(Ljrp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljwk;->a:Ljrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljwk;->a:Ljrp;

    invoke-virtual {v0, p1}, Ljrp;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljwk;->a:Ljrp;

    invoke-virtual {v0}, Ljrp;->a()I

    move-result v0

    return v0
.end method
