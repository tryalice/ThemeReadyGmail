.class public final Lenq;
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
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lenq;->a:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lenq;->b:Ljava/lang/String;

    .line 240
    const/high16 v0, -0x1000000

    or-int/2addr v0, p3

    iput v0, p0, Lenq;->c:I

    .line 241
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    .line 1244
    iget-object v0, p0, Lenq;->a:Ljava/lang/String;

    return-object v0
.end method
