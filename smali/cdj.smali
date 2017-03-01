.class final Lcdj;
.super Lcdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lccv;


# direct methods
.method constructor <init>(Lccv;JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lcdj;->d:Lccv;

    iput-wide p2, p0, Lcdj;->a:J

    iput-object p4, p0, Lcdj;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcdj;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcdp;-><init>(Lccv;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 188
    .line 1191
    iget-object v0, p0, Lcdj;->d:Lccv;

    .line 2077
    iget-object v0, v0, Lccv;->c:Landroid/content/Context;

    iget-wide v1, p0, Lcdj;->a:J

    iget-object v3, p0, Lcdj;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcdj;->c:J

    invoke-static/range {v0 .. v5}, Lccv;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 1192
    const/4 v0, 0x0

    return-object v0
.end method
