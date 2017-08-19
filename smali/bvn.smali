.class public final Lbvn;
.super Lbvq;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lbvq;-><init>()V

    .line 2
    iput p1, p0, Lbvn;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lbvn;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lbvq;-><init>()V

    .line 6
    iput p1, p0, Lbvn;->a:I

    .line 7
    iput-object p2, p0, Lbvn;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
