.class public final Lecj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1082
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lecj;-><init>(ILjava/lang/String;)V

    .line 1083
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iput p1, p0, Lecj;->a:I

    .line 1087
    iput-object p2, p0, Lecj;->b:Ljava/lang/String;

    .line 1088
    return-void
.end method
