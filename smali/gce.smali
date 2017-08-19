.class public final Lgce;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgrp;

.field public final b:I

.field public final c:Lfqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfqn",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgrp;ILfqn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgrp;",
            "I",
            "Lfqn",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgce;->a:Lgrp;

    iput p2, p0, Lgce;->b:I

    iput-object p3, p0, Lgce;->c:Lfqn;

    return-void
.end method
