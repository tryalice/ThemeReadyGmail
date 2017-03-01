.class final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkab;


# instance fields
.field public final synthetic a:Ljve;


# direct methods
.method constructor <init>(Ljve;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkaa;->a:Ljve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lkaa;->a:Ljve;

    invoke-virtual {v0, p1}, Ljve;->a(I)B

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkaa;->a:Ljve;

    invoke-virtual {v0}, Ljve;->a()I

    move-result v0

    return v0
.end method
