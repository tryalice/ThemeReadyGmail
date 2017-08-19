.class final Ladw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn;


# instance fields
.field public final synthetic a:Ladv;


# direct methods
.method constructor <init>(Ladv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladw;->a:Ladv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladw;->a:Ladv;

    iget-object v0, v0, Ladv;->n:Ladr;

    invoke-virtual {v0}, Ladr;->f()V

    .line 3
    return-void
.end method
