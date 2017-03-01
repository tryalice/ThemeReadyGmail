.class public final Lbxu;
.super Lbxx;
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
    .line 318
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 319
    iput p1, p0, Lbxu;->a:I

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lbxu;->b:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lbxx;-><init>()V

    .line 324
    iput p1, p0, Lbxu;->a:I

    .line 325
    iput-object p2, p0, Lbxu;->b:Ljava/lang/String;

    .line 326
    return-void
.end method
