.class public final Ldhu;
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
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Ldhu;->a:I

    .line 70
    iput p2, p0, Ldhu;->b:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldhu;->c:Ljava/lang/String;

    .line 72
    return-void
.end method
