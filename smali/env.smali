.class public final Lenv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lenv;->a:Ljava/lang/String;

    .line 157
    iput-object p2, p0, Lenv;->b:Ljava/lang/String;

    .line 158
    iput p3, p0, Lenv;->c:I

    .line 159
    iput p4, p0, Lenv;->d:I

    .line 160
    iput p5, p0, Lenv;->e:I

    .line 161
    iput p6, p0, Lenv;->f:I

    .line 162
    iput-object p7, p0, Lenv;->g:Ljava/lang/String;

    .line 163
    return-void
.end method
