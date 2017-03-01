.class final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbwb;


# direct methods
.method constructor <init>(Lbwb;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lbwe;->a:Lbwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lbwe;->a:Lbwb;

    invoke-virtual {v0}, Lbwb;->m()V

    .line 1029
    return-void
.end method
