.class final Lcfj;
.super Lcfp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfp",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcex;


# direct methods
.method constructor <init>(Lcex;JLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcfj;->d:Lcex;

    iput-wide p2, p0, Lcfj;->a:J

    iput-object p4, p0, Lcfj;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcfj;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcfp;-><init>(Lcex;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcfj;->d:Lcex;

    .line 4
    iget-object v0, v0, Lcex;->c:Landroid/content/Context;

    .line 5
    iget-wide v1, p0, Lcfj;->a:J

    iget-object v3, p0, Lcfj;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcfj;->c:J

    invoke-static/range {v0 .. v5}, Lcex;->a(Landroid/content/Context;JLjava/lang/String;J)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
