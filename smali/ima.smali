.class public final synthetic Lima;
.super Ljava/lang/Object;

# interfaces
.implements Ljde;


# instance fields
.field public final a:Ljct;


# direct methods
.method public constructor <init>(Ljct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->a:Ljct;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lima;->a:Ljct;

    .line 2
    new-instance v1, Liue;

    invoke-direct {v1, v0}, Liue;-><init>(Ljct;)V

    return-object v1
.end method
