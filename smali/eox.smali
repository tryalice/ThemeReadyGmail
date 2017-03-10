.class public final Leox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lenu;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leox;->b:Ljava/lang/Object;

    return-void
.end method
