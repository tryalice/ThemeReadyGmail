.class public final Leef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leef;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Leef;->a:I

    .line 5
    iput-object p2, p0, Leef;->b:Ljava/lang/String;

    .line 6
    return-void
.end method
