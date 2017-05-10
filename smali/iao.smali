.class final Liao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Liaj;


# direct methods
.method constructor <init>(Liaj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liao;->c:Liaj;

    iput-object p2, p0, Liao;->a:Ljava/lang/String;

    iput-object p3, p0, Liao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liao;->c:Liaj;

    .line 3
    iget-object v0, v0, Liaj;->c:Liai;

    .line 4
    return-void
.end method
