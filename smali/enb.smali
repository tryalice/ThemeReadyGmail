.class public final Lenb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lely;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lenb;->b:Ljava/lang/Object;

    return-void
.end method
