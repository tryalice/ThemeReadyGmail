.class public final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Ldkz;->a:I

    .line 154
    iput p2, p0, Ldkz;->b:I

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Ldkz;->c:Ljava/lang/String;

    .line 156
    return-void
.end method
