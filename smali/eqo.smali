.class public final Leqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Leqo;->b:Ljava/lang/String;

    .line 4
    const/high16 v0, -0x1000000

    or-int/2addr v0, p3

    iput v0, p0, Leqo;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Leqo;->a:Ljava/lang/String;

    .line 8
    return-object v0
.end method
