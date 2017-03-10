.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifq;


# instance fields
.field public final a:Lifq;

.field public final b:I

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lifq;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifk;->a:Lifq;

    .line 3
    iput-object p2, p0, Lifk;->d:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lifk;->c:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lifk;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lifj;

    iget-object v0, p0, Lifk;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lifk;->c:Ljava/util/logging/Level;

    iget v3, p0, Lifk;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lifj;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lifk;->a:Lifq;

    invoke-interface {v0, v1}, Lifq;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lifj;->a:Lifh;

    invoke-virtual {v0}, Lifh;->close()V

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 15
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, v1, Lifj;->a:Lifh;

    invoke-virtual {v1}, Lifh;->close()V

    throw v0
.end method
