.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihf;

.field public final b:Lieo;

.field public final c:Liey;

.field public final d:Lief;

.field public final e:Lieq;

.field public final f:Lier;

.field public final g:Lien;

.field public final h:Liez;

.field public final i:Liel;


# direct methods
.method constructor <init>(Lihf;Lieo;Liey;Lief;Lieq;Lier;Lien;Liez;Liel;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_2

    .line 3
    :goto_0
    iput-object p1, p0, Liec;->a:Lihf;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iget v0, p2, Lieo;->d:I

    .line 6
    if-gtz v0, :cond_3

    .line 7
    :cond_0
    sget-object v0, Lieo;->b:Lieo;

    iput-object v0, p0, Liec;->b:Lieo;

    .line 9
    :goto_1
    if-eqz p3, :cond_1

    .line 10
    iget v0, p3, Liey;->c:I

    .line 11
    if-gtz v0, :cond_4

    .line 12
    :cond_1
    sget-object v0, Liey;->a:Liey;

    iput-object v0, p0, Liec;->c:Liey;

    .line 14
    :goto_2
    if-nez p4, :cond_5

    .line 15
    sget-object v0, Lief;->a:Lief;

    iput-object v0, p0, Liec;->d:Lief;

    .line 17
    :goto_3
    if-nez p5, :cond_6

    .line 18
    sget-object v0, Lieq;->a:Lieq;

    iput-object v0, p0, Liec;->e:Lieq;

    .line 20
    :goto_4
    if-nez p6, :cond_7

    .line 21
    sget-object v0, Lier;->a:Lier;

    iput-object v0, p0, Liec;->f:Lier;

    .line 23
    :goto_5
    if-nez p7, :cond_8

    .line 24
    sget-object v0, Lien;->a:Lien;

    iput-object v0, p0, Liec;->g:Lien;

    .line 26
    :goto_6
    if-nez p8, :cond_9

    .line 27
    sget-object v0, Liez;->a:Liez;

    iput-object v0, p0, Liec;->h:Liez;

    .line 29
    :goto_7
    if-nez p9, :cond_a

    .line 30
    sget-object v0, Liel;->a:Liel;

    iput-object v0, p0, Liec;->i:Liel;

    .line 32
    :goto_8
    return-void

    .line 3
    :cond_2
    sget-object p1, Lihf;->b:Lihf;

    goto :goto_0

    .line 8
    :cond_3
    iput-object p2, p0, Liec;->b:Lieo;

    goto :goto_1

    .line 13
    :cond_4
    iput-object p3, p0, Liec;->c:Liey;

    goto :goto_2

    .line 16
    :cond_5
    iput-object p4, p0, Liec;->d:Lief;

    goto :goto_3

    .line 19
    :cond_6
    iput-object p5, p0, Liec;->e:Lieq;

    goto :goto_4

    .line 22
    :cond_7
    iput-object p6, p0, Liec;->f:Lier;

    goto :goto_5

    .line 25
    :cond_8
    iput-object p7, p0, Liec;->g:Lien;

    goto :goto_6

    .line 28
    :cond_9
    iput-object p8, p0, Liec;->h:Liez;

    goto :goto_7

    .line 31
    :cond_a
    iput-object p9, p0, Liec;->i:Liel;

    goto :goto_8
.end method
