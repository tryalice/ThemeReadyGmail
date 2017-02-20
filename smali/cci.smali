.class final Lcci;
.super Lcco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcco",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcbu;


# direct methods
.method constructor <init>(Lcbu;JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcci;->d:Lcbu;

    iput-wide p2, p0, Lcci;->a:J

    iput-object p4, p0, Lcci;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcci;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcco;-><init>(Lcbu;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 188
    .line 1191
    iget-object v0, p0, Lcci;->d:Lcbu;

    .line 2077
    iget-object v0, v0, Lcbu;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcci;->a:J

    iget-object v3, p0, Lcci;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcci;->c:J

    invoke-static/range {v0 .. v5}, Lcbu;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 1192
    const/4 v0, 0x0

    return-object v0
.end method
