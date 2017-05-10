.class final Lkxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwo;


# instance fields
.field public final synthetic a:Lkxd;


# direct methods
.method constructor <init>(Lkxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkxe;->a:Lkxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkxe;->a:Lkxd;

    .line 3
    iget v0, v0, Lkxd;->h:I

    .line 5
    iget-object v1, p0, Lkxe;->a:Lkxd;

    invoke-virtual {v1}, Lkxd;->a()Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lkxe;->a:Lkxd;

    invoke-virtual {v1, v0}, Lkxd;->a(I)Lkxd;

    .line 7
    return-void
.end method
